.class public final Lhi/i;
.super Lhi/x;
.source "SourceFile"


# instance fields
.field public final a:Lhi/j;


# direct methods
.method public constructor <init>(Lhi/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/i;->a:Lhi/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vitruvian/app/notifications/MessagingService;)V
    .locals 1

    iget-object v0, p0, Lhi/i;->a:Lhi/j;

    iget-object v0, v0, Lhi/j;->n:Ljm/a;

    invoke-interface {v0}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki/a;

    iput-object v0, p1, Lcom/vitruvian/app/notifications/MessagingService;->H:Lki/a;

    return-void
.end method
