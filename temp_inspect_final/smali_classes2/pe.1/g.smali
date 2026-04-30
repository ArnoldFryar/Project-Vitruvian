.class public final Lpe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/q;


# static fields
.field public static final b:Lpe/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpe/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpe/g;->b:Lpe/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 0

    if-eqz p1, :cond_0

    instance-of p1, p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
