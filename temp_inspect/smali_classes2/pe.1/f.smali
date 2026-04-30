.class public final Lpe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/q;


# static fields
.field public static final b:Lpe/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpe/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpe/f;->b:Lpe/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/widget/EditText;

    if-nez v0, :cond_0

    instance-of p1, p1, Landroid/widget/SearchView;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
