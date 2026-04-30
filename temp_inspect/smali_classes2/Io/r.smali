.class public final LIo/r;
.super LNo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIo/r$a;
    }
.end annotation


# instance fields
.field public final a:LLo/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLo/z;

    invoke-direct {v0}, LLo/z;-><init>()V

    iput-object v0, p0, LIo/r;->a:LLo/z;

    return-void
.end method


# virtual methods
.method public final a(LNo/e;)LIo/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()LLo/a;
    .locals 1

    iget-object v0, p0, LIo/r;->a:LLo/z;

    return-object v0
.end method
