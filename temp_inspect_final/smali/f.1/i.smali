.class public final Lf/i;
.super Le/q;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lzm/a<",
            "Lkm/B;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLt0/q0;)V
    .locals 0

    iput-object p2, p0, Lf/i;->d:Lt0/y1;

    invoke-direct {p0, p1}, Le/q;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lf/i;->d:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    return-void
.end method
