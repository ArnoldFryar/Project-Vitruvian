.class public final LG1/d$b;
.super LG1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(LG1/c;)V
    .locals 1

    invoke-direct {p0}, LG1/b;-><init>()V

    new-instance v0, LG1/i;

    invoke-direct {v0, p0, p1}, LG1/i;-><init>(LG1/b;LG1/c;)V

    iput-object v0, p0, LG1/b;->d:LG1/b$a;

    return-void
.end method
