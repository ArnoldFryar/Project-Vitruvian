.class public final LX/x$c;
.super LX/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/x$c;

    invoke-direct {v0}, LX/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILA1/m;Landroidx/compose/ui/layout/y;I)I
    .locals 0

    sget-object p3, LA1/m;->a:LA1/m;

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
