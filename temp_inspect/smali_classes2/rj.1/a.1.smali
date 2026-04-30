.class public final Lrj/a;
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

    const v1, 0x36a1f2a6

    sget-object v2, Lrj/a$a;->a:Lrj/a$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, Lrj/a;->a:LB0/a;

    new-instance v0, LB0/a;

    const v1, -0x47265045

    sget-object v2, Lrj/a$b;->a:Lrj/a$b;

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, Lrj/a;->b:LB0/a;

    new-instance v0, LB0/a;

    const v1, 0xce6ef71

    sget-object v2, Lrj/a$c;->a:Lrj/a$c;

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, Lrj/a;->c:LB0/a;

    return-void
.end method
