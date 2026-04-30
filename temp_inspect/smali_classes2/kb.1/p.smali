.class public final Lkb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lab/c;

.field public final synthetic b:Lkb/t;


# direct methods
.method public constructor <init>(Lkb/t;Lab/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/p;->b:Lkb/t;

    iput-object p2, p0, Lkb/p;->a:Lab/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lkb/p;->b:Lkb/t;

    iget-object p1, p1, Lkb/t;->C:Lkb/t$b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkb/p;->a:Lab/c;

    iget-object v0, v0, Lab/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Lkb/g;

    invoke-virtual {p1, v0}, Lkb/g;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
