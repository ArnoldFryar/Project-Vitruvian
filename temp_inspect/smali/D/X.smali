.class public final LD/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, LD/X;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LD/X;->a:I

    return-void
.end method
