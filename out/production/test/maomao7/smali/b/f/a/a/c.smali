.class public Lb/f/a/a/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a([B)Z
    .locals 4

    array-length v0, p0

    sget-object v1, Lb/f/a/a/a;->a:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lb/f/a/a/a;->a:[B

    array-length v3, v1

    if-ge v0, v3, :cond_2

    aget-byte v3, p0, v0

    aget-byte v1, v1, v0

    if-eq v3, v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    sget-object p0, Lb/f/a/a/a;->a:[B

    array-length v0, p0

    new-array v0, v0, [B

    array-length p0, p0

    int-to-long v4, p0

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v0}, Lb/f/a/a/c;->a([B)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v4, 0x2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-static {v1}, Lb/f/a/a/c;->c(Ljava/io/DataInput;)S

    move-result p0

    if-lez p0, :cond_0

    int-to-long v4, p0

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    new-array p0, p0, [B

    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->readFully([B)V

    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-object v0

    :cond_0
    :try_start_2
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "zip channel info not found"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "zip v1 magic not found"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_2
    throw p0
.end method

.method private static c(Ljava/io/DataInput;)S
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    invoke-interface {p0, v0}, Ljava/io/DataInput;->readFully([B)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0
.end method
