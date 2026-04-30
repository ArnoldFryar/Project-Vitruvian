.class public final LU2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU2/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU2/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LU2/e;-><init>(I)V

    iput-object v0, p0, LU2/f;->a:LU2/e;

    return-void
.end method
