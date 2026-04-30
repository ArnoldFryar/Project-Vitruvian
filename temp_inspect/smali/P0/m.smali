.class public final LP0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP0/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP0/m;->a:LP0/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/RenderNode;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/RenderNode;->discardDisplayList()V

    return-void
.end method
