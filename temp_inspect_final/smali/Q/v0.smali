.class public final LQ/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/u0;


# instance fields
.field public final a:Z

.field public final b:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "LA1/k;",
            "LA1/k;",
            "LR/E<",
            "LA1/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLzm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzm/p<",
            "-",
            "LA1/k;",
            "-",
            "LA1/k;",
            "+",
            "LR/E<",
            "LA1/k;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LQ/v0;->a:Z

    iput-object p2, p0, LQ/v0;->b:Lzm/p;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LQ/v0;->a:Z

    return v0
.end method

.method public final b(JJ)LR/E;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LR/E<",
            "LA1/k;",
            ">;"
        }
    .end annotation

    new-instance v0, LA1/k;

    invoke-direct {v0, p1, p2}, LA1/k;-><init>(J)V

    new-instance p1, LA1/k;

    invoke-direct {p1, p3, p4}, LA1/k;-><init>(J)V

    iget-object p2, p0, LQ/v0;->b:Lzm/p;

    invoke-interface {p2, v0, p1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR/E;

    return-object p1
.end method
