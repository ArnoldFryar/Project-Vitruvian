.class public final Lcom/instabug/featuresrequest/ui/custom/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/featuresrequest/ui/custom/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:I


# direct methods
.method public constructor <init>(ILcom/instabug/featuresrequest/ui/custom/b$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/f$b;->a:Ljava/lang/ref/WeakReference;

    iput p1, p0, Lcom/instabug/featuresrequest/ui/custom/f$b;->b:I

    return-void
.end method
