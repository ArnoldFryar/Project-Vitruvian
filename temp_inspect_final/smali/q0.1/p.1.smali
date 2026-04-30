.class public final Lq0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB0/a;

.field public static final b:LB0/a;

.field public static final c:LB0/a;

.field public static final d:LB0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LB0/b;->a:Ljava/lang/Object;

    new-instance v0, LB0/a;

    const v1, 0x4a2e9f5b    # 2861014.8f

    sget-object v2, Lq0/p$a;->a:Lq0/p$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, Lq0/p;->a:LB0/a;

    new-instance v0, LB0/a;

    const v1, 0x27dd6364

    sget-object v2, Lq0/p$b;->a:Lq0/p$b;

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, Lq0/p;->b:LB0/a;

    new-instance v0, LB0/a;

    const v1, 0x4980ad16    # 1054114.8f

    sget-object v2, Lq0/p$c;->a:Lq0/p$c;

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, Lq0/p;->c:LB0/a;

    new-instance v0, LB0/a;

    const v1, 0x1893f97f

    sget-object v2, Lq0/p$d;->a:Lq0/p$d;

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, Lq0/p;->d:LB0/a;

    return-void
.end method
