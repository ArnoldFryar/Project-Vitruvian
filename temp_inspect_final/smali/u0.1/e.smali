.class public final Lu0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/M0;


# instance fields
.field public final synthetic a:Lt0/F;

.field public final synthetic b:Lt0/k0;


# direct methods
.method public constructor <init>(Lt0/F;Lt0/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/e;->a:Lt0/F;

    iput-object p2, p0, Lu0/e;->b:Lt0/k0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final e(Lt0/K0;Ljava/lang/Object;)Lt0/Y;
    .locals 3

    iget-object v0, p0, Lu0/e;->a:Lt0/F;

    instance-of v1, v0, Lt0/M0;

    if-eqz v1, :cond_0

    check-cast v0, Lt0/M0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lt0/Y;->a:Lt0/Y;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lt0/M0;->e(Lt0/K0;Ljava/lang/Object;)Lt0/Y;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lu0/e;->b:Lt0/k0;

    iget-object v1, v0, Lt0/k0;->f:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Lkm/l;

    invoke-direct {v2, p1, p2}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, Llm/w;->s0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lt0/k0;->f:Ljava/util/List;

    sget-object p1, Lt0/Y;->b:Lt0/Y;

    return-object p1

    :cond_3
    return-object v0
.end method
