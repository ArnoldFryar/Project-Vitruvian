.class public final Landroidx/media3/common/w$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/common/w$a$a;->a:I

    iput-boolean v0, p0, Landroidx/media3/common/w$a$a;->b:Z

    iput-boolean v0, p0, Landroidx/media3/common/w$a$a;->c:Z

    return-void
.end method
