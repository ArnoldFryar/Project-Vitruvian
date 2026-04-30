.class public final LQk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB0/a;

.field public static final b:LB0/a;

.field public static final c:LB0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LB0/b;->a:Ljava/lang/Object;

    new-instance v0, LB0/a;

    const v1, 0x3be746b3

    sget-object v2, LQk/a$a;->a:LQk/a$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, LQk/a;->a:LB0/a;

    new-instance v0, LB0/a;

    const v1, 0x596deb88

    sget-object v2, LQk/a$b;->a:LQk/a$b;

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, LQk/a;->b:LB0/a;

    new-instance v0, LB0/a;

    const v1, -0x22bd4d0b

    sget-object v2, LQk/a$c;->a:LQk/a$c;

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, LQk/a;->c:LB0/a;

    return-void
.end method
