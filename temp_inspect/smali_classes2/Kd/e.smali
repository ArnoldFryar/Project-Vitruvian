.class public final LKd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/net/Uri;

.field public c:I


# direct methods
.method public constructor <init>(ILandroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LKd/e;->c:I

    iput p1, p0, LKd/e;->a:I

    iput-object p2, p0, LKd/e;->b:Landroid/net/Uri;

    return-void
.end method
