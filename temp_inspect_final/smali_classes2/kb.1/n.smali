.class public final Lkb/n;
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

    iput-object p1, p0, Lkb/n;->b:Lkb/t;

    iput-object p2, p0, Lkb/n;->a:Lab/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lkb/n;->b:Lkb/t;

    iget-object p1, p1, Lkb/t;->C:Lkb/t$b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkb/n;->a:Lab/c;

    iget-object v1, v0, Lab/c;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p1, Lkb/g;

    invoke-virtual {p1, v1}, Lkb/g;->h2(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lab/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Lkb/g;

    invoke-virtual {p1, v0}, Lkb/g;->h2(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
