.class public final La0/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/L;


# instance fields
.field public final synthetic a:La0/W;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La0/W;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/Z;->a:La0/W;

    iput-object p2, p0, La0/Z;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, La0/Z;->a:La0/W;

    iget-object v0, v0, La0/W;->c:Ljava/util/LinkedHashSet;

    iget-object v1, p0, La0/Z;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
