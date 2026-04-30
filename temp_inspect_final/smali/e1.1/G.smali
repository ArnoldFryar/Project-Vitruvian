.class public final Le1/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le1/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le1/G;->a:Le1/G;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LR2/d0;->b(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    sget-object v0, Le1/F;->a:Le1/F;

    invoke-static {}, LL2/d;->b()Landroid/view/translation/ViewTranslationCallback;

    sget-object v0, Le1/F;->a:Le1/F;

    invoke-static {p1, v0}, LR2/c0;->b(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method
