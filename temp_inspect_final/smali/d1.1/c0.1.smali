.class public final Ld1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/c0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1/c0$a;

    invoke-direct {v0}, Landroidx/compose/ui/e$c;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Landroidx/compose/ui/e$c;->A:I

    sput-object v0, Ld1/c0;->a:Ld1/c0$a;

    return-void
.end method
