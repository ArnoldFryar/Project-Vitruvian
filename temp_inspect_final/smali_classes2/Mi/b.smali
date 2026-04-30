.class public final LMi/b;
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

    const v1, -0x6d621d39

    sget-object v2, LMi/b$a;->a:LMi/b$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, LMi/b;->a:LB0/a;

    new-instance v0, LB0/a;

    const v1, -0x6299ad10

    sget-object v2, LMi/b$b;->a:LMi/b$b;

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, LMi/b;->b:LB0/a;

    new-instance v0, LB0/a;

    const v1, 0x1a523c8f

    sget-object v2, LMi/b$c;->a:LMi/b$c;

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, LMi/b;->c:LB0/a;

    new-instance v0, LB0/a;

    const v1, -0x68c1d9d2

    sget-object v2, LMi/b$d;->a:LMi/b$d;

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, LMi/b;->d:LB0/a;

    return-void
.end method
