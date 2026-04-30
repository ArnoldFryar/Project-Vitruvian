.class public final LS3/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS3/y$a;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LS3/y$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LS3/D;->a:LS3/y$a;

    return-void
.end method
