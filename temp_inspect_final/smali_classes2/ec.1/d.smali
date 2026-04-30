.class public final synthetic Lec/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lec/j;


# direct methods
.method public synthetic constructor <init>(Lec/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/d;->a:Lec/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    sget p1, Lec/e;->A0:I

    iget-object p1, p0, Lec/d;->a:Lec/j;

    iget-object p1, p1, Lec/j;->c:Lec/j$a;

    invoke-interface {p1}, Lec/j$a;->a()V

    return-void
.end method
