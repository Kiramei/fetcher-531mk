.class final Lcom/google/android/gms/measurement/internal/oa;
.super Lcom/google/android/gms/measurement/internal/ra;
.source ""


# instance fields
.field private g:Lb/d/a/c/d/c/q0;

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/ka;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ka;Ljava/lang/String;ILb/d/a/c/d/c/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ka;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/ra;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/oa;->g:Lb/d/a/c/d/c/q0;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->g:Lb/d/a/c/d/c/q0;

    invoke-virtual {v0}, Lb/d/a/c/d/c/q0;->I()I

    move-result v0

    return v0
.end method

.method final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->g:Lb/d/a/c/d/c/q0;

    invoke-virtual {v0}, Lb/d/a/c/d/c/q0;->N()Z

    move-result v0

    return v0
.end method

.method final k(Ljava/lang/Long;Ljava/lang/Long;Lb/d/a/c/d/c/f1;JLcom/google/android/gms/measurement/internal/o;Z)Z
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Lb/d/a/c/d/c/hc;->b()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u5;->n()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v3

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/ra;->a:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/u;->c0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/ua;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/oa;->g:Lb/d/a/c/d/c/q0;

    invoke-virtual {v6}, Lb/d/a/c/d/c/q0;->T()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object/from16 v6, p6

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/o;->e:J

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    :goto_1
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u5;->i()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/w3;->C(I)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u5;->i()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w3;->N()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v8

    iget v10, v0, Lcom/google/android/gms/measurement/internal/ra;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/oa;->g:Lb/d/a/c/d/c/q0;

    invoke-virtual {v11}, Lb/d/a/c/d/c/q0;->H()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/oa;->g:Lb/d/a/c/d/c/q0;

    invoke-virtual {v11}, Lb/d/a/c/d/c/q0;->I()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_2

    :cond_2
    move-object v11, v9

    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/u5;->f()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/oa;->g:Lb/d/a/c/d/c/q0;

    invoke-virtual {v13}, Lb/d/a/c/d/c/q0;->K()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/u3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Evaluating filter. audience, filter, event"

    invoke-virtual {v8, v13, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/y3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u5;->i()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w3;->N()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v8

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/o9;->o()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/oa;->g:Lb/d/a/c/d/c/q0;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/aa;->B(Lb/d/a/c/d/c/q0;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Filter definition"

    invoke-virtual {v8, v11, v10}, Lcom/google/android/gms/measurement/internal/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/oa;->g:Lb/d/a/c/d/c/q0;

    invoke-virtual {v8}, Lb/d/a/c/d/c/q0;->H()Z

    move-result v8

    if-eqz v8, :cond_2a

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/oa;->g:Lb/d/a/c/d/c/q0;

    invoke-virtual {v8}, Lb/d/a/c/d/c/q0;->I()I

    move-result v8

    const/16 v10, 0x100

    if-le v8, v10, :cond_4

    goto/16 :goto_10

    :cond_4
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/oa;->g:Lb/d/a/c/d/c/q0;

    invoke-virtual {v8}, Lb/d/a/c/d/c/q0;->Q()Z

    move-result v8

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/oa;->g:Lb/d/a/c/d/c/q0;

    invoke-virtual {v10}, Lb/d/a/c/d/c/q0;->R()Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/oa;->g:Lb/d/a/c/d/c/q0;

    invoke-virtual {v11}, Lb/d/a/c/d/c/q0;->T()Z

    move-result v11

    if-nez v8, :cond_6

    if-nez v10, :cond_6

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-eqz p7, :cond_8

    if-nez v8, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u5;->i()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->N()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/measurement/internal/ra;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/oa;->g:Lb/d/a/c/d/c/q0;

    invoke-virtual {v3}, Lb/d/a/c/d/c/q0;->H()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/oa;->g:Lb/d/a/c/d/c/q0;

    invoke-virtual {v3}, Lb/d/a/c/d/c/q0;->I()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_7
    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v1, v3, v2, v9}, Lcom/google/android/gms/measurement/internal/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5

    :cond_8
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/oa;->g:Lb/d/a/c/d/c/q0;

    invoke-virtual/range {p3 .. p3}, Lb/d/a/c/d/c/f1;->W()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lb/d/a/c/d/c/q0;->N()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v10}, Lb/d/a/c/d/c/q0;->P()Lb/d/a/c/d/c/s0;

    move-result-object v12

    invoke-static {v6, v7, v12}, Lcom/google/android/gms/measurement/internal/ra;->c(JLb/d/a/c/d/c/s0;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_9

    :goto_5
    move-object v2, v9

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_d

    :cond_a
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v10}, Lb/d/a/c/d/c/q0;->L()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/d/a/c/d/c/r0;

    invoke-virtual {v12}, Lb/d/a/c/d/c/r0;->M()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u5;->i()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->I()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u5;->f()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/u3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "null or empty param name in filter. event"

    :goto_7
    invoke-virtual {v2, v7, v6}, Lcom/google/android/gms/measurement/internal/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v12}, Lb/d/a/c/d/c/r0;->M()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v7, La/c/a;

    invoke-direct {v7}, La/c/a;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lb/d/a/c/d/c/f1;->D()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/d/a/c/d/c/h1;

    invoke-virtual {v13}, Lb/d/a/c/d/c/h1;->P()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v13}, Lb/d/a/c/d/c/h1;->Y()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v13}, Lb/d/a/c/d/c/h1;->P()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lb/d/a/c/d/c/h1;->Y()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v13}, Lb/d/a/c/d/c/h1;->Z()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_9

    :cond_e
    move-object v13, v9

    goto :goto_9

    :cond_f
    invoke-virtual {v13}, Lb/d/a/c/d/c/h1;->c0()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v13}, Lb/d/a/c/d/c/h1;->P()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lb/d/a/c/d/c/h1;->c0()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v13}, Lb/d/a/c/d/c/h1;->d0()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto :goto_9

    :cond_10
    invoke-virtual {v13}, Lb/d/a/c/d/c/h1;->U()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual {v13}, Lb/d/a/c/d/c/h1;->P()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lb/d/a/c/d/c/h1;->V()Ljava/lang/String;

    move-result-object v13

    :goto_9
    invoke-interface {v7, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_11
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u5;->i()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->I()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u5;->f()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/u3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u5;->f()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v7

    invoke-virtual {v13}, Lb/d/a/c/d/c/h1;->P()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/u3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Unknown value for param. event, param"

    :goto_a
    invoke-virtual {v2, v10, v6, v7}, Lcom/google/android/gms/measurement/internal/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v10}, Lb/d/a/c/d/c/q0;->L()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/d/a/c/d/c/r0;

    invoke-virtual {v10}, Lb/d/a/c/d/c/r0;->I()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {v10}, Lb/d/a/c/d/c/r0;->K()Z

    move-result v12

    if-eqz v12, :cond_14

    const/4 v12, 0x1

    goto :goto_b

    :cond_14
    const/4 v12, 0x0

    :goto_b
    invoke-virtual {v10}, Lb/d/a/c/d/c/r0;->M()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_15

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u5;->i()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->I()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u5;->f()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/u3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Event has empty param name. event"

    goto/16 :goto_7

    :cond_15
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/Long;

    if-eqz v15, :cond_18

    invoke-virtual {v10}, Lb/d/a/c/d/c/r0;->G()Z

    move-result v15

    if-nez v15, :cond_16

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u5;->i()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->I()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u5;->f()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/u3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u5;->f()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/u3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "No number filter for long param. event, param"

    goto :goto_a

    :cond_16
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v10}, Lb/d/a/c/d/c/r0;->H()Lb/d/a/c/d/c/s0;

    move-result-object v10

    invoke-static {v13, v14, v10}, Lcom/google/android/gms/measurement/internal/ra;->c(JLb/d/a/c/d/c/s0;)Ljava/lang/Boolean;

    move-result-object v10

    if-nez v10, :cond_17

    goto/16 :goto_5

    :cond_17
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-ne v10, v12, :cond_13

    goto/16 :goto_d

    :cond_18
    instance-of v15, v14, Ljava/lang/Double;

    if-eqz v15, :cond_1b

    invoke-virtual {v10}, Lb/d/a/c/d/c/r0;->G()Z

    move-result v15

    if-nez v15, :cond_19

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u5;->i()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->I()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u5;->f()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/u3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u5;->f()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/u3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "No number filter for double param. event, param"

    goto/16 :goto_a

    :cond_19
    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v10}, Lb/d/a/c/d/c/r0;->H()Lb/d/a/c/d/c/s0;

    move-result-object v10

    invoke-static {v13, v14, v10}, Lcom/google/android/gms/measurement/internal/ra;->b(DLb/d/a/c/d/c/s0;)Ljava/lang/Boolean;

    move-result-object v10

    if-nez v10, :cond_1a

    goto/16 :goto_5

    :cond_1a
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-ne v10, v12, :cond_13

    goto/16 :goto_d

    :cond_1b
    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_20

    invoke-virtual {v10}, Lb/d/a/c/d/c/r0;->E()Z

    move-result v15

    if-eqz v15, :cond_1c

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v10}, Lb/d/a/c/d/c/r0;->F()Lb/d/a/c/d/c/u0;

    move-result-object v10

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/u5;->i()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v13

    invoke-static {v14, v10, v13}, Lcom/google/android/gms/measurement/internal/ra;->g(Ljava/lang/String;Lb/d/a/c/d/c/u0;Lcom/google/android/gms/measurement/internal/w3;)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_c

    :cond_1c
    invoke-virtual {v10}, Lb/d/a/c/d/c/r0;->G()Z

    move-result v15

    if-eqz v15, :cond_1f

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/aa;->T(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-virtual {v10}, Lb/d/a/c/d/c/r0;->H()Lb/d/a/c/d/c/s0;

    move-result-object v10

    invoke-static {v14, v10}, Lcom/google/android/gms/measurement/internal/ra;->e(Ljava/lang/String;Lb/d/a/c/d/c/s0;)Ljava/lang/Boolean;

    move-result-object v10

    :goto_c
    if-nez v10, :cond_1d

    goto/16 :goto_5

    :cond_1d
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-ne v10, v12, :cond_13

    goto/16 :goto_d

    :cond_1e
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u5;->i()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->I()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u5;->f()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/u3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u5;->f()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/u3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Invalid param value for number filter. event, param"

    goto/16 :goto_a

    :cond_1f
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u5;->i()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->I()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u5;->f()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/u3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u5;->f()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/u3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "No filter for String param. event, param"

    goto/16 :goto_a

    :cond_20
    if-nez v14, :cond_21

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u5;->i()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->N()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u5;->f()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/u3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u5;->f()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v9

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/u3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Missing param for filter. event, param"

    invoke-virtual {v6, v10, v7, v9}, Lcom/google/android/gms/measurement/internal/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_21
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u5;->i()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->I()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u5;->f()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/u3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u5;->f()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/u3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Unknown param type. event, param"

    goto/16 :goto_a

    :cond_22
    move-object v2, v1

    :goto_d
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u5;->i()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->N()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v6

    if-nez v2, :cond_23

    const-string v7, "null"

    goto :goto_e

    :cond_23
    move-object v7, v2

    :goto_e
    const-string v9, "Event filter result"

    invoke-virtual {v6, v9, v7}, Lcom/google/android/gms/measurement/internal/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_24

    return v4

    :cond_24
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ra;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_25

    return v5

    :cond_25
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ra;->d:Ljava/lang/Boolean;

    if-eqz v8, :cond_29

    invoke-virtual/range {p3 .. p3}, Lb/d/a/c/d/c/f1;->X()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual/range {p3 .. p3}, Lb/d/a/c/d/c/f1;->Y()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/oa;->g:Lb/d/a/c/d/c/q0;

    invoke-virtual {v2}, Lb/d/a/c/d/c/q0;->R()Z

    move-result v2

    if-eqz v2, :cond_27

    if-eqz v3, :cond_26

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/oa;->g:Lb/d/a/c/d/c/q0;

    invoke-virtual {v2}, Lb/d/a/c/d/c/q0;->N()Z

    move-result v2

    if-eqz v2, :cond_26

    move-object/from16 v1, p1

    :cond_26
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ra;->f:Ljava/lang/Long;

    goto :goto_f

    :cond_27
    if-eqz v3, :cond_28

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/oa;->g:Lb/d/a/c/d/c/q0;

    invoke-virtual {v2}, Lb/d/a/c/d/c/q0;->N()Z

    move-result v2

    if-eqz v2, :cond_28

    move-object/from16 v1, p2

    :cond_28
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ra;->e:Ljava/lang/Long;

    :cond_29
    :goto_f
    return v5

    :cond_2a
    :goto_10
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/oa;->h:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u5;->i()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->I()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ra;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/oa;->g:Lb/d/a/c/d/c/q0;

    invoke-virtual {v3}, Lb/d/a/c/d/c/q0;->H()Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/oa;->g:Lb/d/a/c/d/c/q0;

    invoke-virtual {v3}, Lb/d/a/c/d/c/q0;->I()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_2b
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Invalid event filter ID. appId, id"

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v4
.end method
