.class public final Lxb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEb/b;


# static fields
.field public static final a:Lxb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxb/c;->a:Lxb/c;

    return-void
.end method


# virtual methods
.method public final a(LJb/a;)V
    .locals 2

    const-string v0, "crashMetaData"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp0/p;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lp0/p;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LVe/g;->h(Ljava/lang/Runnable;)V

    return-void
.end method
