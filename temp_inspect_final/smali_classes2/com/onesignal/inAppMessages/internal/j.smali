.class public final synthetic Lcom/onesignal/inAppMessages/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onesignal/inAppMessages/internal/k;

.field public final synthetic b:Lcom/onesignal/inAppMessages/internal/a;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/j;->a:Lcom/onesignal/inAppMessages/internal/k;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/j;->b:Lcom/onesignal/inAppMessages/internal/a;

    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/j;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/j;->b:Lcom/onesignal/inAppMessages/internal/a;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/j;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/j;->a:Lcom/onesignal/inAppMessages/internal/k;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/onesignal/inAppMessages/internal/k;->a(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
