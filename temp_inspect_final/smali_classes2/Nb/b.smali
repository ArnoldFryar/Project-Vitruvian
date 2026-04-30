.class public final LNb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEd/d;


# instance fields
.field public final synthetic a:Lj9/a;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LNb/b;->a:Lj9/a;

    iput-object p1, p0, LNb/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "IBG-CR"

    const-string v1, "Error while deleting ANR state file"

    invoke-static {v0, v1, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Comparable;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, LNb/b;->b:Landroid/content/Context;

    iget-object v0, p0, LNb/b;->a:Lj9/a;

    invoke-static {v0, p1}, LAm/l;->A(Lyb/a;Landroid/content/Context;)V

    invoke-static {v0}, LAm/l;->v(Lj9/a;)V

    return-void
.end method
