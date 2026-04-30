.class public final Landroidx/lifecycle/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/k;

.field public final synthetic b:Le4/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;Le4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/j;->a:Landroidx/lifecycle/k;

    iput-object p2, p0, Landroidx/lifecycle/j;->b:Le4/c;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/k$a;->ON_START:Landroidx/lifecycle/k$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/j;->a:Landroidx/lifecycle/k;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/n;)V

    iget-object p1, p0, Landroidx/lifecycle/j;->b:Le4/c;

    invoke-virtual {p1}, Le4/c;->d()V

    :cond_0
    return-void
.end method
