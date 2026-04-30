.class public abstract LMn/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMn/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMn/v$a;,
        LMn/v$b;,
        LMn/v$c;
    }
.end annotation


# instance fields
.field public final a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LNm/k;",
            "LGn/E;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LMn/v;->a:Lzm/l;

    const-string p2, "must return "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LMn/v;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMn/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(LQm/v;)Z
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQm/a;->n()LGn/E;

    move-result-object v0

    iget-object v1, p0, LMn/v;->a:Lzm/l;

    invoke-static {p1}, Lwn/c;->e(LQm/k;)LNm/k;

    move-result-object p1

    invoke-interface {v1, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(LQm/v;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LMn/f$a;->a(LMn/f;LQm/v;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
