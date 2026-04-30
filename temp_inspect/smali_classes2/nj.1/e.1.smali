.class public final Lnj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB0/a;

.field public static final b:LB0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LB0/b;->a:Ljava/lang/Object;

    new-instance v0, LB0/a;

    const v1, -0x67d0f420

    sget-object v2, Lnj/e$a;->a:Lnj/e$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, Lnj/e;->a:LB0/a;

    new-instance v0, LB0/a;

    const v1, 0x2de34297

    sget-object v2, Lnj/e$b;->a:Lnj/e$b;

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, Lnj/e;->b:LB0/a;

    return-void
.end method
