.class public final LD2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/P$b;


# static fields
.field public static final a:LD2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD2/b;->a:LD2/b;

    return-void
.end method


# virtual methods
.method public final b(LHm/d;LB2/b;)Landroidx/lifecycle/N;
    .locals 0

    const-string p2, "modelClass"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LHe/a;->y(LHm/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LCn/E;->l(Ljava/lang/Class;)Landroidx/lifecycle/N;

    move-result-object p1

    return-object p1
.end method
