.class public final Ljj/a;
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

    const v1, 0x707ddda1

    sget-object v2, Ljj/a$a;->a:Ljj/a$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, Ljj/a;->a:LB0/a;

    new-instance v0, LB0/a;

    const v1, 0x54e81a58

    sget-object v2, Ljj/a$b;->a:Ljj/a$b;

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, Ljj/a;->b:LB0/a;

    new-instance v0, LB0/a;

    const v1, 0x7b8b44d9

    sget-object v2, Ljj/a$c;->a:Ljj/a$c;

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, Ljj/a;->c:LB0/a;

    return-void
.end method
