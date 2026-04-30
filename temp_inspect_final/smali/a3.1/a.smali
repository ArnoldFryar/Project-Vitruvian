.class public final synthetic La3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LI9/d;Ljava/lang/Object;LP9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/a;->a:Ljava/lang/Object;

    iput-object p2, p0, La3/a;->b:Ljava/lang/Object;

    iput-object p3, p0, La3/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, La3/a;->a:Ljava/lang/Object;

    check-cast v0, LI9/i;

    iget-object v1, p0, La3/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, La3/a;->c:Ljava/lang/Object;

    check-cast v2, LP9/c;

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v3, v2}, LI9/i;->c(Landroid/app/Activity;ILP9/c;)V

    return-void
.end method
