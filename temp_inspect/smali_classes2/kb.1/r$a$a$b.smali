.class public final Lkb/r$a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/r$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkb/r$a$a;


# direct methods
.method public constructor <init>(Lkb/r$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/r$a$a$b;->a:Lkb/r$a$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lkb/r$a$a$b;->a:Lkb/r$a$a;

    iget-object v0, p1, Lkb/r$a$a;->b:Lkb/r$a;

    iget-object v0, v0, Lkb/r$a;->a:Lkb/r;

    iget-object v0, v0, Lkb/r;->c:Lkb/t;

    iget-object v0, v0, Lkb/t;->C:Lkb/t$b;

    iget-object p1, p1, Lkb/r$a$a;->a:LUd/a;

    iget-object p1, p1, LUd/a;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lkb/g;

    invoke-virtual {v0, p1}, Lkb/g;->f(Ljava/lang/String;)V

    return-void
.end method
