.class public final synthetic Lcom/onesignal/notifications/internal/registration/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onesignal/notifications/internal/registration/impl/a;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/notifications/internal/registration/impl/a;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/b;->a:Lcom/onesignal/notifications/internal/registration/impl/a;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/b;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/b;->a:Lcom/onesignal/notifications/internal/registration/impl/a;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/registration/impl/b;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/a$b;->d(Lcom/onesignal/notifications/internal/registration/impl/a;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method
