.class public final synthetic Lwf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lwf/e;


# direct methods
.method public synthetic constructor <init>(Lwf/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/d;->a:Lwf/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    sget p1, Lwf/e;->z0:I

    iget-object p1, p0, Lwf/d;->a:Lwf/e;

    iget-object p1, p1, Lwf/a;->x0:Lwf/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwf/i;->v()V

    :cond_0
    return-void
.end method
