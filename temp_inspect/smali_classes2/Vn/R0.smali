.class public final LVn/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/f$a;
.implements Lqm/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqm/f$a;",
        "Lqm/f$b<",
        "LVn/R0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LVn/R0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVn/R0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVn/R0;->a:LVn/R0;

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

.method public final getKey()Lqm/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/f$b<",
            "*>;"
        }
    .end annotation

    return-object p0
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
