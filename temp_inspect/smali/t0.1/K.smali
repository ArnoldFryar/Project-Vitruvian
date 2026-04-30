.class public final Lt0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/X0;


# instance fields
.field public final a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lt0/M;",
            "Lt0/L;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lt0/L;


# direct methods
.method public constructor <init>(Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lt0/M;",
            "+",
            "Lt0/L;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/K;->a:Lzm/l;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lt0/K;->b:Lt0/L;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt0/L;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lt0/K;->b:Lt0/L;

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lt0/P;->a:Lt0/M;

    iget-object v1, p0, Lt0/K;->a:Lzm/l;

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/L;

    iput-object v0, p0, Lt0/K;->b:Lt0/L;

    return-void
.end method
