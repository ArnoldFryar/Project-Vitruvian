.class public final Lj1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/f;


# static fields
.field public static final a:Lj1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj1/g;->a:Lj1/g;

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

    const/4 v0, 0x0

    return v0
.end method
