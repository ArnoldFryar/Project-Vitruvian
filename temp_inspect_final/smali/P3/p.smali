.class public final synthetic LP3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LP3/r;


# direct methods
.method public synthetic constructor <init>(LP3/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/p;->a:LP3/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LP3/p;->a:LP3/r;

    invoke-static {v0, p1}, LP3/r;->a(LP3/r;Landroid/view/View;)V

    return-void
.end method
