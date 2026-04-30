.class public final LJe/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJe/b;


# static fields
.field public static final c:LJe/q;


# instance fields
.field public final synthetic b:LJe/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJe/q;

    invoke-direct {v0}, LJe/q;-><init>()V

    sput-object v0, LJe/q;->c:LJe/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LJe/r;->c:LJe/r;

    iput-object v0, p0, LJe/q;->b:LJe/r;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LJe/q;->b:LJe/r;

    iget-object v0, v0, LJe/r;->b:LJe/p;

    iget-object v0, v0, LJe/p;->e:Ljava/lang/Long;

    return-object v0
.end method
