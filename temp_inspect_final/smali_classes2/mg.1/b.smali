.class public Lmg/b;
.super Lmg/c;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lig/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lmg/c;-><init>(Lig/e;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmg/b;->c:Z

    return-void
.end method
