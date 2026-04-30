.class public final synthetic LOa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/instabug/bug/view/reporting/ReportingContainerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/bug/view/reporting/ReportingContainerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOa/a;->a:Lcom/instabug/bug/view/reporting/ReportingContainerActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    sget p2, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->Z:I

    iget-object p2, p0, LOa/a;->a:Lcom/instabug/bug/view/reporting/ReportingContainerActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p2}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->y()V

    const/4 p1, 0x0

    iput-object p1, p2, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->Y:Landroidx/appcompat/app/b;

    return-void
.end method
