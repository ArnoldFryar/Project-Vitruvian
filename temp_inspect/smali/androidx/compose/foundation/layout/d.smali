.class public final Landroidx/compose/foundation/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/m;


# static fields
.field public static final a:Landroidx/compose/foundation/layout/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    sget-object v1, Le1/R0;->a:Le1/R0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(LF0/b;Z)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    sget-object v1, LF0/b$a;->e:LF0/d;

    sget-object v2, Le1/R0;->a:Le1/R0$a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(LF0/b;Z)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
