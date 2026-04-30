.class public final Le1/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/f;


# instance fields
.field public final a:Lt0/v0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LW0/d;->y(F)Lt0/v0;

    move-result-object v0

    iput-object v0, p0, Le1/W0;->a:Lt0/v0;

    return-void
.end method


# virtual methods
.method public final F(Lqm/f;)Lqm/f;
    .locals 0

    invoke-static {p0, p1}, Lqm/f$a$a;->d(Lqm/f$a;Lqm/f;)Lqm/f;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lqm/f$b;)Lqm/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lqm/f$a;",
            ">(",
            "Lqm/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lqm/f$a$a;->b(Lqm/f$a;Lqm/f$b;)Lqm/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lzm/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lzm/p<",
            "-TR;-",
            "Lqm/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lqm/f$a$a;->a(Lqm/f$a;Ljava/lang/Object;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Lqm/f$b;)Lqm/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/f$b<",
            "*>;)",
            "Lqm/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lqm/f$a$a;->c(Lqm/f$a;Lqm/f$b;)Lqm/f;

    move-result-object p1

    return-object p1
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Le1/W0;->a:Lt0/v0;

    invoke-virtual {v0}, Lt0/j1;->b()F

    move-result v0

    return v0
.end method
