.class public Lcom/tencent/liteav/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getStatus(I)Lcom/tencent/liteav/basic/module/StatusBucket;

    move-result-object v0

    const-string v1, "18446744073709551615"

    const/16 v2, 0x2711

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/module/StatusBucket;->getIntStatus(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x36b3

    invoke-static {p0, v3, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    const/16 v2, 0x2712

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/module/StatusBucket;->getIntStatus(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1f45

    invoke-static {p0, v3, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/module/StatusBucket;->getIntStatus(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x36c1

    invoke-static {p0, v3, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    const/16 v2, 0x2713

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/module/StatusBucket;->getIntStatus(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x36b2

    invoke-static {p0, v3, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    const/16 v2, 0x2714

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/module/StatusBucket;->getIntStatus(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x36b6

    invoke-static {p0, v3, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    const/16 v2, 0x2715

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/module/StatusBucket;->getIntStatus(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x36c2

    invoke-static {p0, v3, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    const/16 v2, 0x2716

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/module/StatusBucket;->getIntStatus(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x466d

    invoke-static {p0, v2, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v1, 0x2782

    invoke-virtual {v0, p1, v1}, Lcom/tencent/liteav/basic/module/StatusBucket;->getIntStatus(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x2783

    invoke-virtual {v0, p1, v2}, Lcom/tencent/liteav/basic/module/StatusBucket;->getIntStatus(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x466f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    const/16 v3, 0x4670

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    const/4 v3, 0x0

    if-lez v2, :cond_1

    div-int/2addr v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/16 v4, 0x7d1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v4, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    const/16 v1, 0x7d2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v1, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    const/16 v1, 0x7d5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    const/16 v1, 0x7d4

    const/16 v2, 0x283c

    invoke-virtual {v0, p1, v2}, Lcom/tencent/liteav/basic/module/StatusBucket;->getIntStatus(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    const/16 v1, 0x7d8

    const/16 v2, 0x2780

    invoke-virtual {v0, p1, v2}, Lcom/tencent/liteav/basic/module/StatusBucket;->getIntStatus(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    const/16 v1, 0x7da

    const/16 v2, 0x277a

    invoke-virtual {v0, p1, v2}, Lcom/tencent/liteav/basic/module/StatusBucket;->getIntStatus(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    const/16 v1, 0x7d7

    const/16 v2, 0x2779

    invoke-virtual {v0, p1, v2}, Lcom/tencent/liteav/basic/module/StatusBucket;->getIntStatus(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    const/16 v1, 0x7db

    const/16 v2, 0x277b

    invoke-virtual {v0, p1, v2}, Lcom/tencent/liteav/basic/module/StatusBucket;->getIntStatus(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    const/16 v1, 0x4651

    const/16 v2, 0x2777

    invoke-virtual {v0, p1, v2}, Lcom/tencent/liteav/basic/module/StatusBucket;->getIntStatus(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    const/16 v1, 0x4652

    const/16 v2, 0x2778

    invoke-virtual {v0, p1, v2}, Lcom/tencent/liteav/basic/module/StatusBucket;->getIntStatus(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    const/16 v1, 0x4656

    const/16 v2, 0x27da

    invoke-virtual {v0, p1, v2}, Lcom/tencent/liteav/basic/module/StatusBucket;->getIntStatus(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v1, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    const/16 v1, 0x4657

    const/16 v4, 0x27db

    invoke-virtual {v0, p1, v4}, Lcom/tencent/liteav/basic/module/StatusBucket;->getIntStatus(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, v1, v5}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    const/16 v1, 0x4658

    const/16 v5, 0x27dc

    invoke-virtual {v0, p1, v5}, Lcom/tencent/liteav/basic/module/StatusBucket;->getIntStatus(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, v1, v5}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    const/16 v1, 0x465f

    const/16 v5, 0x27dd

    invoke-virtual {v0, p1, v5}, Lcom/tencent/liteav/basic/module/StatusBucket;->getIntStatus(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, v1, v5}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    const/16 v1, 0x465d

    const/16 v5, 0x27de

    invoke-virtual {v0, p1, v5}, Lcom/tencent/liteav/basic/module/StatusBucket;->getIntStatus(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, v1, v5}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    invoke-virtual {v0, p1, v4}, Lcom/tencent/liteav/basic/module/StatusBucket;->getIntStatus(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, p1, v2}, Lcom/tencent/liteav/basic/module/StatusBucket;->getIntStatus(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_2

    mul-int/lit8 v1, v1, 0x64

    div-int v3, v1, v2

    :cond_2
    const/16 v1, 0x465e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    const/16 v1, 0x4667

    const/16 v2, 0x27d8

    invoke-virtual {v0, p1, v2}, Lcom/tencent/liteav/basic/module/StatusBucket;->getIntStatus(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    const/16 v1, 0x466a

    const/16 v2, 0x277e

    invoke-virtual {v0, p1, v2}, Lcom/tencent/liteav/basic/module/StatusBucket;->getIntStatus(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    const/16 v1, 0x466b

    const/16 v2, 0x277f

    invoke-virtual {v0, p1, v2}, Lcom/tencent/liteav/basic/module/StatusBucket;->getIntStatus(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    const/16 v1, 0x466c

    const/16 v2, 0x27d9

    invoke-virtual {v0, p1, v2}, Lcom/tencent/liteav/basic/module/StatusBucket;->getIntStatus(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    const/16 v1, 0x466e

    const/16 v2, 0x2781

    invoke-virtual {v0, p1, v2}, Lcom/tencent/liteav/basic/module/StatusBucket;->getIntStatus(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    const/16 v1, 0x4653

    const/16 v2, 0x2774

    invoke-virtual {v0, p1, v2}, Lcom/tencent/liteav/basic/module/StatusBucket;->getIntStatus(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    const/16 v1, 0x7e3

    invoke-virtual {v0, p1, v2}, Lcom/tencent/liteav/basic/module/StatusBucket;->getIntStatus(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    const/16 v1, 0x7e4

    const/16 v2, 0x2775

    invoke-virtual {v0, p1, v2}, Lcom/tencent/liteav/basic/module/StatusBucket;->getIntStatus(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    const/16 v1, 0x4660

    const/16 v2, 0x2776

    invoke-virtual {v0, p1, v2}, Lcom/tencent/liteav/basic/module/StatusBucket;->getIntStatus(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    const/16 v1, 0x4659

    const/16 v2, 0x27df

    invoke-virtual {v0, p1, v2}, Lcom/tencent/liteav/basic/module/StatusBucket;->getIntStatus(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    const/16 v1, 0x465a

    const/16 v2, 0x27e0

    invoke-virtual {v0, p1, v2}, Lcom/tencent/liteav/basic/module/StatusBucket;->getIntStatus(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    const/16 v1, 0x465c

    const/16 v2, 0x27e1

    invoke-virtual {v0, p1, v2}, Lcom/tencent/liteav/basic/module/StatusBucket;->getIntStatus(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    const/16 v1, 0x7e5

    const/16 v2, 0x277d

    invoke-virtual {v0, p1, v2}, Lcom/tencent/liteav/basic/module/StatusBucket;->getIntStatus(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;ILjava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-void
.end method
