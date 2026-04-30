.class public final LIo/i;
.super LNo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIo/i$a;
    }
.end annotation


# instance fields
.field public final a:LLo/k;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLo/k;

    invoke-direct {v0}, LLo/k;-><init>()V

    iput-object v0, p0, LIo/i;->a:LLo/k;

    iput p1, v0, LLo/k;->f:I

    iput-object p2, p0, LIo/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LNo/e;)LIo/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(LIo/l;)V
    .locals 2

    iget-object v0, p0, LIo/i;->a:LLo/k;

    iget-object v1, p0, LIo/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LIo/l;->f(Ljava/lang/String;LLo/t;)V

    return-void
.end method

.method public final f()LLo/a;
    .locals 1

    iget-object v0, p0, LIo/i;->a:LLo/k;

    return-object v0
.end method
