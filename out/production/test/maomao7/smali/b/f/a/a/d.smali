.class public Lb/f/a/a/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/nio/ByteBuffer;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lb/f/a/a/e/a;->a(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, -0x18

    const/16 v1, 0x8

    invoke-static {p0, v1, v0}, Lb/f/a/a/e/a;->f(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lt v3, v1, :cond_3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    const-wide/16 v5, 0x4

    const-string v7, " size out of range: "

    const-string v8, "APK Signing Block entry #"

    cmp-long v9, v3, v5

    if-ltz v9, :cond_2

    const-wide/32 v5, 0x7fffffff

    cmp-long v9, v3, v5

    if-gtz v9, :cond_2

    long-to-int v4, v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-gt v4, v5, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    add-int/lit8 v4, v4, -0x4

    invoke-static {p0, v4}, Lb/f/a/a/e/a;->c(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7109871a

    if-ne v5, v4, :cond_0

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "find V2 signature block Id : 1896449818"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    new-instance v0, Lb/f/a/a/e/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", available: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lb/f/a/a/e/a$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Lb/f/a/a/e/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/f/a/a/e/a$a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lb/f/a/a/e/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Insufficient data to read size of APK Signing Block entry #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/f/a/a/e/a$a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    new-instance p0, Lb/f/a/a/e/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not have Id-Value Pair in APK Signing Block entry #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/f/a/a/e/a$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lb/f/a/a/e/a;->e(Ljava/io/RandomAccessFile;)Lb/f/a/a/b;

    move-result-object p0

    invoke-virtual {p0}, Lb/f/a/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lb/f/a/a/b;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lb/f/a/a/e/b;->i(Ljava/io/RandomAccessFile;J)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0, v2, v3}, Lb/f/a/a/e/a;->d(Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lb/f/a/a/e/a;->b(Ljava/io/RandomAccessFile;J)Lb/f/a/a/b;

    move-result-object p0

    invoke-virtual {p0}, Lb/f/a/a/b;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-object p0

    :cond_1
    :try_start_2
    new-instance p0, Lb/f/a/a/e/a$a;

    const-string v0, "ZIP64 APK not supported"

    invoke-direct {p0, v0}, Lb/f/a/a/e/a$a;-><init>(Ljava/lang/String;)V

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

    :cond_3
    :goto_1
    return-object v0
.end method
