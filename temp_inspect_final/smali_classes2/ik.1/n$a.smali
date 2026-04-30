.class public final Lik/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lik/r<",
        "Lt0/q0<",
        "Ljava/util/List<",
        "+",
        "Lhk/d;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lt0/y0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llm/y;->a:Llm/y;

    sget-object v1, Lt0/B1;->a:Lt0/B1;

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, Lik/n$a;->a:Lt0/y0;

    const-string v0, "demo-mode-config"

    iput-object v0, p0, Lik/n$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget-object v0, LRj/s;->a:Lko/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljo/e;

    sget-object v2, Lhk/d;->Companion:Lhk/d$b;

    invoke-virtual {v2}, Lhk/d$b;->serializer()Lfo/b;

    move-result-object v2

    invoke-direct {v1, v2}, Ljo/e;-><init>(Lfo/b;)V

    invoke-virtual {v0, v1, p1}, Lko/b;->c(Lfo/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Llm/y;->a:Llm/y;

    :goto_0
    iget-object v0, p0, Lik/n$a;->a:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lik/n$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lik/n$a;->a:Lt0/y0;

    return-object v0
.end method
