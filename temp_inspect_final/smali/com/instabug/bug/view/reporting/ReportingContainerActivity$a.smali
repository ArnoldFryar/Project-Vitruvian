.class public final Lcom/instabug/bug/view/reporting/ReportingContainerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/util/BitmapUtils$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->m(Landroid/graphics/Bitmap;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/bug/view/reporting/ReportingContainerActivity;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/view/reporting/ReportingContainerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/ReportingContainerActivity$a;->a:Lcom/instabug/bug/view/reporting/ReportingContainerActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 0

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/ReportingContainerActivity$a;->a:Lcom/instabug/bug/view/reporting/ReportingContainerActivity;

    invoke-static {p1}, Lcom/instabug/bug/k;->f(Landroid/content/Context;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
