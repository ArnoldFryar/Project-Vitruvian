.class public final Lnj/c;
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

    const v1, -0x33c2497d    # -4.9732108E7f

    sget-object v2, Lnj/c$a;->a:Lnj/c$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, Lnj/c;->a:LB0/a;

    new-instance v0, LB0/a;

    const v1, 0x25617856

    sget-object v2, Lnj/c$b;->a:Lnj/c$b;

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, Lnj/c;->b:LB0/a;

    return-void
.end method

.method public static a()LB0/a;
    .locals 1

    sget-object v0, Lnj/c;->a:LB0/a;

    return-object v0
.end method

.method public static b()LB0/a;
    .locals 1

    sget-object v0, Lnj/c;->b:LB0/a;

    return-object v0
.end method
