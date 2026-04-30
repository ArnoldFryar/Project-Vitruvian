.class public final synthetic LI9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LI9/i;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:LP9/c;


# direct methods
.method public synthetic constructor <init>(LI9/i;Landroid/app/Activity;LP9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI9/g;->a:LI9/i;

    iput-object p2, p0, LI9/g;->b:Landroid/app/Activity;

    iput-object p3, p0, LI9/g;->c:LP9/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x4

    iget-object v1, p0, LI9/g;->a:LI9/i;

    iget-object v2, p0, LI9/g;->b:Landroid/app/Activity;

    iget-object v3, p0, LI9/g;->c:LP9/c;

    invoke-virtual {v1, v2, v0, v3}, LI9/i;->c(Landroid/app/Activity;ILP9/c;)V

    return-void
.end method
