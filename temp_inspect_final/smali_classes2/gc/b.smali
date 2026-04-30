.class public final Lgc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lgc/g;

.field public final synthetic b:Lgc/d;


# direct methods
.method public constructor <init>(Lgc/d;Lgc/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/b;->b:Lgc/d;

    iput-object p2, p0, Lgc/b;->a:Lgc/g;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lgc/b;->a:Lgc/g;

    iput p3, p1, Lgc/g;->B:I

    if-nez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lgc/b;->b:Lgc/d;

    iput-object p1, p2, Lgc/d;->F0:Ljava/lang/Boolean;

    invoke-static {}, Lac/b;->a()Lac/b;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lac/b;->a()Lac/b;

    move-result-object p1

    iget-object p1, p1, Lac/b;->b:Landroid/content/SharedPreferences$Editor;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p4, "last_sort_by_action"

    invoke-interface {p1, p4, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    iget-object p1, p2, Lgc/d;->F0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lgc/d;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LWb/b;

    invoke-interface {p2}, LWb/b;->i0()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
