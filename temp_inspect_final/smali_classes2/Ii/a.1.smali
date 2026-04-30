.class public final LIi/a;
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

    const v1, 0x52af5204

    sget-object v2, LIi/a$a;->a:LIi/a$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, LIi/a;->a:LB0/a;

    new-instance v0, LB0/a;

    const v1, 0x11e44c2

    sget-object v2, LIi/a$g;->a:LIi/a$g;

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, LIi/a;->b:LB0/a;

    new-instance v0, LB0/a;

    const v1, -0x27aa41df

    sget-object v2, LIi/a$h;->a:LIi/a$h;

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, LIi/a;->c:LB0/a;

    return-void
.end method
