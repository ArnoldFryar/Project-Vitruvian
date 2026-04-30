.class public final Lio/sentry/protocol/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/e$b;,
        Lio/sentry/protocol/e$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:[Ljava/lang/String;

.field public E:Ljava/lang/Float;

.field public F:Ljava/lang/Boolean;

.field public G:Ljava/lang/Boolean;

.field public H:Lio/sentry/protocol/e$b;

.field public I:Ljava/lang/Boolean;

.field public J:Ljava/lang/Long;

.field public K:Ljava/lang/Long;

.field public L:Ljava/lang/Long;

.field public M:Ljava/lang/Boolean;

.field public N:Ljava/lang/Long;

.field public O:Ljava/lang/Long;

.field public P:Ljava/lang/Long;

.field public Q:Ljava/lang/Long;

.field public R:Ljava/lang/Integer;

.field public S:Ljava/lang/Integer;

.field public T:Ljava/lang/Float;

.field public U:Ljava/lang/Integer;

.field public V:Ljava/util/Date;

.field public W:Ljava/util/TimeZone;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public Z:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public b0:Ljava/lang/Float;

.field public c:Ljava/lang/String;

.field public c0:Ljava/lang/Integer;

.field public d0:Ljava/lang/Double;

.field public e0:Ljava/lang/String;

.field public f0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/sentry/protocol/e;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lio/sentry/protocol/e;

    iget-object v2, p0, Lio/sentry/protocol/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/e;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/e;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/e;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->A:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/e;->A:Ljava/lang/String;

    invoke-static {v2, v3}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->B:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/e;->B:Ljava/lang/String;

    invoke-static {v2, v3}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->C:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/e;->C:Ljava/lang/String;

    invoke-static {v2, v3}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->D:[Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/e;->D:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->E:Ljava/lang/Float;

    iget-object v3, p1, Lio/sentry/protocol/e;->E:Ljava/lang/Float;

    invoke-static {v2, v3}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->F:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/sentry/protocol/e;->F:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->G:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/sentry/protocol/e;->G:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->H:Lio/sentry/protocol/e$b;

    iget-object v3, p1, Lio/sentry/protocol/e;->H:Lio/sentry/protocol/e$b;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->I:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/sentry/protocol/e;->I:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->J:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/e;->J:Ljava/lang/Long;

    invoke-static {v2, v3}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->K:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/e;->K:Ljava/lang/Long;

    invoke-static {v2, v3}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->L:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/e;->L:Ljava/lang/Long;

    invoke-static {v2, v3}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->M:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/sentry/protocol/e;->M:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->N:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/e;->N:Ljava/lang/Long;

    invoke-static {v2, v3}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->O:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/e;->O:Ljava/lang/Long;

    invoke-static {v2, v3}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->P:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/e;->P:Ljava/lang/Long;

    invoke-static {v2, v3}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->Q:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/e;->Q:Ljava/lang/Long;

    invoke-static {v2, v3}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->R:Ljava/lang/Integer;

    iget-object v3, p1, Lio/sentry/protocol/e;->R:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->S:Ljava/lang/Integer;

    iget-object v3, p1, Lio/sentry/protocol/e;->S:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->T:Ljava/lang/Float;

    iget-object v3, p1, Lio/sentry/protocol/e;->T:Ljava/lang/Float;

    invoke-static {v2, v3}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->U:Ljava/lang/Integer;

    iget-object v3, p1, Lio/sentry/protocol/e;->U:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->V:Ljava/util/Date;

    iget-object v3, p1, Lio/sentry/protocol/e;->V:Ljava/util/Date;

    invoke-static {v2, v3}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->X:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/e;->X:Ljava/lang/String;

    invoke-static {v2, v3}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->Y:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/e;->Y:Ljava/lang/String;

    invoke-static {v2, v3}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->Z:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/e;->Z:Ljava/lang/String;

    invoke-static {v2, v3}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->a0:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/e;->a0:Ljava/lang/String;

    invoke-static {v2, v3}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->b0:Ljava/lang/Float;

    iget-object v3, p1, Lio/sentry/protocol/e;->b0:Ljava/lang/Float;

    invoke-static {v2, v3}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->c0:Ljava/lang/Integer;

    iget-object v3, p1, Lio/sentry/protocol/e;->c0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->d0:Ljava/lang/Double;

    iget-object v3, p1, Lio/sentry/protocol/e;->d0:Ljava/lang/Double;

    invoke-static {v2, v3}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/e;->e0:Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/protocol/e;->e0:Ljava/lang/String;

    invoke-static {v2, p1}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/sentry/protocol/e;->a:Ljava/lang/String;

    iget-object v2, v0, Lio/sentry/protocol/e;->b:Ljava/lang/String;

    iget-object v3, v0, Lio/sentry/protocol/e;->c:Ljava/lang/String;

    iget-object v4, v0, Lio/sentry/protocol/e;->A:Ljava/lang/String;

    iget-object v5, v0, Lio/sentry/protocol/e;->B:Ljava/lang/String;

    iget-object v6, v0, Lio/sentry/protocol/e;->C:Ljava/lang/String;

    iget-object v7, v0, Lio/sentry/protocol/e;->E:Ljava/lang/Float;

    iget-object v8, v0, Lio/sentry/protocol/e;->F:Ljava/lang/Boolean;

    iget-object v9, v0, Lio/sentry/protocol/e;->G:Ljava/lang/Boolean;

    iget-object v10, v0, Lio/sentry/protocol/e;->H:Lio/sentry/protocol/e$b;

    iget-object v11, v0, Lio/sentry/protocol/e;->I:Ljava/lang/Boolean;

    iget-object v12, v0, Lio/sentry/protocol/e;->J:Ljava/lang/Long;

    iget-object v13, v0, Lio/sentry/protocol/e;->K:Ljava/lang/Long;

    iget-object v14, v0, Lio/sentry/protocol/e;->L:Ljava/lang/Long;

    iget-object v15, v0, Lio/sentry/protocol/e;->M:Ljava/lang/Boolean;

    move-object/from16 v34, v1

    iget-object v1, v0, Lio/sentry/protocol/e;->N:Ljava/lang/Long;

    move-object/from16 v16, v1

    iget-object v1, v0, Lio/sentry/protocol/e;->O:Ljava/lang/Long;

    move-object/from16 v17, v1

    iget-object v1, v0, Lio/sentry/protocol/e;->P:Ljava/lang/Long;

    move-object/from16 v18, v1

    iget-object v1, v0, Lio/sentry/protocol/e;->Q:Ljava/lang/Long;

    move-object/from16 v19, v1

    iget-object v1, v0, Lio/sentry/protocol/e;->R:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v0, Lio/sentry/protocol/e;->S:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, Lio/sentry/protocol/e;->T:Ljava/lang/Float;

    move-object/from16 v22, v1

    iget-object v1, v0, Lio/sentry/protocol/e;->U:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v0, Lio/sentry/protocol/e;->V:Ljava/util/Date;

    move-object/from16 v24, v1

    iget-object v1, v0, Lio/sentry/protocol/e;->W:Ljava/util/TimeZone;

    move-object/from16 v25, v1

    iget-object v1, v0, Lio/sentry/protocol/e;->X:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lio/sentry/protocol/e;->Y:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lio/sentry/protocol/e;->Z:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Lio/sentry/protocol/e;->a0:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lio/sentry/protocol/e;->b0:Ljava/lang/Float;

    move-object/from16 v30, v1

    iget-object v1, v0, Lio/sentry/protocol/e;->c0:Ljava/lang/Integer;

    move-object/from16 v31, v1

    iget-object v1, v0, Lio/sentry/protocol/e;->d0:Ljava/lang/Double;

    move-object/from16 v32, v1

    iget-object v1, v0, Lio/sentry/protocol/e;->e0:Ljava/lang/String;

    move-object/from16 v33, v1

    move-object/from16 v1, v34

    filled-new-array/range {v1 .. v33}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lio/sentry/protocol/e;->D:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final serialize(Lio/sentry/P;Lio/sentry/ILogger;)V
    .locals 3

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->c()V

    iget-object v0, p0, Lio/sentry/protocol/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "manufacturer"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "brand"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/e;->A:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "family"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/e;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/e;->B:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "model"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/e;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/e;->C:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "model_id"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/e;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/e;->D:[Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "archs"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/e;->D:[Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/e;->E:Ljava/lang/Float;

    if-eqz v0, :cond_7

    const-string v0, "battery_level"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/e;->E:Ljava/lang/Float;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->l(Ljava/lang/Number;)V

    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/e;->F:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    const-string v0, "charging"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/e;->F:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->k(Ljava/lang/Boolean;)V

    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/e;->G:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const-string v0, "online"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/e;->G:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->k(Ljava/lang/Boolean;)V

    :cond_9
    iget-object v0, p0, Lio/sentry/protocol/e;->H:Lio/sentry/protocol/e$b;

    if-eqz v0, :cond_a

    const-string v0, "orientation"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/e;->H:Lio/sentry/protocol/e$b;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lio/sentry/protocol/e;->I:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    const-string v0, "simulator"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/e;->I:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->k(Ljava/lang/Boolean;)V

    :cond_b
    iget-object v0, p0, Lio/sentry/protocol/e;->J:Ljava/lang/Long;

    if-eqz v0, :cond_c

    const-string v0, "memory_size"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/e;->J:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->l(Ljava/lang/Number;)V

    :cond_c
    iget-object v0, p0, Lio/sentry/protocol/e;->K:Ljava/lang/Long;

    if-eqz v0, :cond_d

    const-string v0, "free_memory"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/e;->K:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->l(Ljava/lang/Number;)V

    :cond_d
    iget-object v0, p0, Lio/sentry/protocol/e;->L:Ljava/lang/Long;

    if-eqz v0, :cond_e

    const-string v0, "usable_memory"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/e;->L:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->l(Ljava/lang/Number;)V

    :cond_e
    iget-object v0, p0, Lio/sentry/protocol/e;->M:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    const-string v0, "low_memory"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/e;->M:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->k(Ljava/lang/Boolean;)V

    :cond_f
    iget-object v0, p0, Lio/sentry/protocol/e;->N:Ljava/lang/Long;

    if-eqz v0, :cond_10

    const-string v0, "storage_size"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/e;->N:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->l(Ljava/lang/Number;)V

    :cond_10
    iget-object v0, p0, Lio/sentry/protocol/e;->O:Ljava/lang/Long;

    if-eqz v0, :cond_11

    const-string v0, "free_storage"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/e;->O:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->l(Ljava/lang/Number;)V

    :cond_11
    iget-object v0, p0, Lio/sentry/protocol/e;->P:Ljava/lang/Long;

    if-eqz v0, :cond_12

    const-string v0, "external_storage_size"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/e;->P:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->l(Ljava/lang/Number;)V

    :cond_12
    iget-object v0, p0, Lio/sentry/protocol/e;->Q:Ljava/lang/Long;

    if-eqz v0, :cond_13

    const-string v0, "external_free_storage"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/e;->Q:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->l(Ljava/lang/Number;)V

    :cond_13
    iget-object v0, p0, Lio/sentry/protocol/e;->R:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    const-string v0, "screen_width_pixels"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/e;->R:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->l(Ljava/lang/Number;)V

    :cond_14
    iget-object v0, p0, Lio/sentry/protocol/e;->S:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    const-string v0, "screen_height_pixels"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/e;->S:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->l(Ljava/lang/Number;)V

    :cond_15
    iget-object v0, p0, Lio/sentry/protocol/e;->T:Ljava/lang/Float;

    if-eqz v0, :cond_16

    const-string v0, "screen_density"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/e;->T:Ljava/lang/Float;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->l(Ljava/lang/Number;)V

    :cond_16
    iget-object v0, p0, Lio/sentry/protocol/e;->U:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    const-string v0, "screen_dpi"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/e;->U:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->l(Ljava/lang/Number;)V

    :cond_17
    iget-object v0, p0, Lio/sentry/protocol/e;->V:Ljava/util/Date;

    if-eqz v0, :cond_18

    const-string v0, "boot_time"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/e;->V:Ljava/util/Date;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_18
    iget-object v0, p0, Lio/sentry/protocol/e;->W:Ljava/util/TimeZone;

    if-eqz v0, :cond_19

    const-string v0, "timezone"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/e;->W:Ljava/util/TimeZone;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_19
    iget-object v0, p0, Lio/sentry/protocol/e;->X:Ljava/lang/String;

    if-eqz v0, :cond_1a

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/e;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    :cond_1a
    iget-object v0, p0, Lio/sentry/protocol/e;->Y:Ljava/lang/String;

    if-eqz v0, :cond_1b

    const-string v0, "language"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/e;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    :cond_1b
    iget-object v0, p0, Lio/sentry/protocol/e;->a0:Ljava/lang/String;

    if-eqz v0, :cond_1c

    const-string v0, "connection_type"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/e;->a0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    :cond_1c
    iget-object v0, p0, Lio/sentry/protocol/e;->b0:Ljava/lang/Float;

    if-eqz v0, :cond_1d

    const-string v0, "battery_temperature"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/e;->b0:Ljava/lang/Float;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->l(Ljava/lang/Number;)V

    :cond_1d
    iget-object v0, p0, Lio/sentry/protocol/e;->Z:Ljava/lang/String;

    if-eqz v0, :cond_1e

    const-string v0, "locale"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/e;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    :cond_1e
    iget-object v0, p0, Lio/sentry/protocol/e;->c0:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    const-string v0, "processor_count"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/e;->c0:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->l(Ljava/lang/Number;)V

    :cond_1f
    iget-object v0, p0, Lio/sentry/protocol/e;->d0:Ljava/lang/Double;

    if-eqz v0, :cond_20

    const-string v0, "processor_frequency"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/e;->d0:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->l(Ljava/lang/Number;)V

    :cond_20
    iget-object v0, p0, Lio/sentry/protocol/e;->e0:Ljava/lang/String;

    if-eqz v0, :cond_21

    const-string v0, "cpu_description"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/e;->e0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    :cond_21
    iget-object v0, p0, Lio/sentry/protocol/e;->f0:Ljava/util/Map;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/e;->f0:Ljava/util/Map;

    invoke-static {v2, v1, p1, v1, p2}, LE/b;->g(Ljava/util/Map;Ljava/lang/String;Lio/sentry/P;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_22
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->e()V

    return-void
.end method
