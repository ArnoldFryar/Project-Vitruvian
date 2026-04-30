.class public final Le1/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le1/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/u1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le1/u1;->a:Le1/u1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ActionMode;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidateContentRect()V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
